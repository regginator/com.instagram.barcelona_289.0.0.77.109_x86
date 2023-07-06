.class public final synthetic LX/4OI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CV8;


# direct methods
.method public synthetic constructor <init>(LX/CV8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4OI;->A00:LX/CV8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4OI;->A00:LX/CV8;

    .line 1
    .line 2
    sget-object v3, LX/0jE;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v2, 0x7f11417a

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "prepare_error"

    .line 9
    .line 10
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
