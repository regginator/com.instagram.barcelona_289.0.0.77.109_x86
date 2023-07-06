.class public final LX/G8X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GQ5;

.field public final A01:LX/Jfe;

.field public final A02:LX/GHC;

.field public final A03:LX/Jal;

.field public final A04:LX/JaF;


# direct methods
.method public constructor <init>(LX/JaF;LX/Jfe;LX/GHC;LX/Jal;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/G8X;->A01:LX/Jfe;

    .line 5
    .line 6
    iput-object p4, p0, LX/G8X;->A03:LX/Jal;

    .line 7
    .line 8
    iput-object p3, p0, LX/G8X;->A02:LX/GHC;

    .line 9
    .line 10
    iput-object p1, p0, LX/G8X;->A04:LX/JaF;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/GQ5;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v2}, LX/GQ5;-><init>(LX/GRW;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/G8X;->A00:LX/GQ5;

    .line 19
    .line 20
    return-void
    .line 21
.end method
