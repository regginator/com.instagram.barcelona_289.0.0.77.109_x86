.class public final LX/DR8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D8F;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/D8F;

    .line 4
    .line 5
    invoke-direct {v0}, LX/D8F;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DR8;->A00:LX/D8F;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Ljava/lang/String;)LX/DR8;
    .locals 3

    .line 0
    new-instance v2, LX/DR8;

    .line 1
    .line 2
    invoke-direct {v2}, LX/DR8;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/DR8;->A00:LX/D8F;

    .line 6
    .line 7
    const-string v0, "LegacyBrushClass"

    .line 8
    .line 9
    iput-object v0, v1, LX/D8F;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p0, v1, LX/D8F;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/DR8;->A01:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v2
.end method
