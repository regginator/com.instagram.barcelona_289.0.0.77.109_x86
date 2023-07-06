.class public final Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$8$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p9;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$8$1;->this$0:Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$8$1;->this$0:Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "Nux finished!  Huzzah!"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3jA;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
