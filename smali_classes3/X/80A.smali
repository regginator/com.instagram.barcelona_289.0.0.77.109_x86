.class public final LX/80A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/8au;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/8au;ZZ)V
    .locals 0

    iput-object p2, p0, LX/80A;->A01:LX/8au;

    iput-object p1, p0, LX/80A;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, LX/80A;->A02:Z

    iput-boolean p4, p0, LX/80A;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/80A;->A01:LX/8au;

    .line 1
    .line 2
    iget-object v2, p0, LX/80A;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/80A;->A02:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/80A;->A03:Z

    .line 7
    .line 8
    invoke-interface {v3, v2, v1, v0}, LX/8au;->Cjq(Landroidx/fragment/app/Fragment;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
