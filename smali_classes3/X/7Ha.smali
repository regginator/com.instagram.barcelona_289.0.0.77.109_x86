.class public final LX/7Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/5z8;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5z8;ZZ)V
    .locals 0

    iput-object p1, p0, LX/7Ha;->A00:LX/5z8;

    iput-boolean p2, p0, LX/7Ha;->A02:Z

    iput-boolean p3, p0, LX/7Ha;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Ha;->A00:LX/5z8;

    .line 1
    .line 2
    iget-object v0, v0, LX/5z8;->A01:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v1, p0, LX/7Ha;->A02:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/7Ha;->A01:Z

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/604;->A08(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
