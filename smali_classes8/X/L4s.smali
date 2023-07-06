.class public final LX/L4s;
.super LX/Djd;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/L4l;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/L4l;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/L4s;->A02:LX/L4l;

    .line 1
    .line 2
    iput-object p1, p0, LX/L4s;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Djd;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/L4s;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final CQz(LX/MHu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L4s;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/JVv;->A01(Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/L4s;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CR0(LX/MHu;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/L4s;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/L4s;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/JVv;->A01(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p0}, LX/MHu;->A0E(LX/Mdv;)LX/MHu;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CR2(LX/MHu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L4s;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/JVv;->A01(Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CR4(LX/MHu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L4s;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/JVv;->A01(Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
