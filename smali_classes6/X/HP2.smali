.class public final LX/HP2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpd;


# instance fields
.field public final synthetic A00:LX/Hso;

.field public final synthetic A01:LX/GD8;

.field public final synthetic A02:LX/GDZ;

.field public final synthetic A03:LX/BMW;


# direct methods
.method public constructor <init>(LX/Hso;LX/GD8;LX/GDZ;LX/BMW;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HP2;->A02:LX/GDZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/HP2;->A00:LX/Hso;

    .line 3
    .line 4
    iput-object p4, p0, LX/HP2;->A03:LX/BMW;

    .line 5
    .line 6
    iput-object p2, p0, LX/HP2;->A01:LX/GD8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C4d()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HP2;->A00:LX/Hso;

    .line 1
    .line 2
    iget-object v2, p0, LX/HP2;->A03:LX/BMW;

    .line 3
    .line 4
    iget-object v0, p0, LX/HP2;->A02:LX/GDZ;

    .line 5
    .line 6
    iget-object v1, v0, LX/GDZ;->A0g:LX/GU4;

    .line 7
    .line 8
    iget-object v0, p0, LX/HP2;->A01:LX/GD8;

    .line 9
    .line 10
    invoke-interface {v3, v0, v2, v1}, LX/Hso;->C4c(LX/GD8;LX/BMW;LX/GU4;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CRQ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HP2;->A02:LX/GDZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/GDZ;->A0g:LX/GU4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GU4;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HP2;->A00:LX/Hso;

    .line 8
    .line 9
    iget-object v0, p0, LX/HP2;->A03:LX/BMW;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/Hso;->CRP(LX/BMW;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
