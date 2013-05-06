.class Lcom/spacecaker/Aceraosp/SpaceActivity$1;
.super Ljava/lang/Object;
.source "SpaceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spacecaker/Aceraosp/SpaceActivity;->warningQuitApp(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spacecaker/Aceraosp/SpaceActivity;


# direct methods
.method constructor <init>(Lcom/spacecaker/Aceraosp/SpaceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/spacecaker/Aceraosp/SpaceActivity$1;->this$0:Lcom/spacecaker/Aceraosp/SpaceActivity;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 260
    iget-object v0, p0, Lcom/spacecaker/Aceraosp/SpaceActivity$1;->this$0:Lcom/spacecaker/Aceraosp/SpaceActivity;

    #calls: Lcom/spacecaker/Aceraosp/SpaceActivity;->terminateApp()V
    invoke-static {v0}, Lcom/spacecaker/Aceraosp/SpaceActivity;->access$0(Lcom/spacecaker/Aceraosp/SpaceActivity;)V

    .line 261
    return-void
.end method
