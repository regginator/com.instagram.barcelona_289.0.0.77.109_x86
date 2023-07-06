.class public final synthetic LX/Gj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GrZ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/GrZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gj2;->A01:LX/GrZ;

    iput-object p1, p0, LX/Gj2;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final BlE(Landroid/view/View;LX/03Z;)LX/03Z;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gj2;->A01:LX/GrZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/Gj2;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/03Z;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v3, LX/GrZ;->A03:I

    .line 9
    .line 10
    iget-object v1, v3, LX/GrZ;->A0E:LX/GaY;

    .line 11
    .line 12
    invoke-static {v2, v3}, LX/GrZ;->A00(Landroid/content/Context;LX/GrZ;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v0}, LX/GaY;->A04(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LX/02w;->A07(Landroid/view/View;LX/03Z;)LX/03Z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
