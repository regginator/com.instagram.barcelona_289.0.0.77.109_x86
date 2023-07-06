.class public final LX/8Cl;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Cl;

    invoke-direct {v0}, LX/8Cl;-><init>()V

    sput-object v0, LX/8Cl;->A00:LX/8Cl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/7FE;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, LX/7FE;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p1, LX/7FE;->A01:LX/7u8;

    .line 13
    .line 14
    iget-object v0, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/JSa;->A01(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    new-instance v0, LX/7Ux;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/7Ux;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method
