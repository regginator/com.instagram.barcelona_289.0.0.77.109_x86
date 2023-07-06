.class public final LX/KeQ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/KeQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KeQ;

    invoke-direct {v0}, LX/KeQ;-><init>()V

    sput-object v0, LX/KeQ;->A00:LX/KeQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/JFF;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JFF;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0x82099f00070f4aL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Hvb;->A05(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v2, LX/JFF;->A00:I

    .line 15
    .line 16
    return-object v2
    .line 17
.end method
