.class public final LX/5ce;
.super LX/5cn;
.source ""


# static fields
.field public static final A04:LX/7cN;


# instance fields
.field public final A00:LX/6e5;

.field public final A01:LX/75D;

.field public final A02:LX/7cY;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7cN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7cN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ce;->A04:LX/7cN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/6e5;LX/75D;LX/7cY;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/5cn;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/5ce;->A02:LX/7cY;

    .line 10
    .line 11
    iput-object p1, p0, LX/5ce;->A00:LX/6e5;

    .line 12
    .line 13
    iput-object p2, p0, LX/5ce;->A01:LX/75D;

    .line 14
    .line 15
    iput-object p4, p0, LX/5ce;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p3, LX/7cY;->A02:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {p0, v0, v1}, LX/5cn;->A0P(J)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/7dC;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/7dC;-><init>(LX/5ce;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, p3}, LX/4uV;->A1O(LX/Mcz;LX/LwZ;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/7dD;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/7dD;-><init>(LX/5ce;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0, p3}, LX/4uV;->A1O(LX/Mcz;LX/LwZ;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A09()LX/KtN;
    .locals 1

    .line 0
    sget-object v0, LX/5ce;->A04:LX/7cN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
