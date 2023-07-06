.class public final LX/7VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8To;


# static fields
.field public static final A00:LX/7VM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7VM;

    invoke-direct {v0}, LX/7VM;-><init>()V

    sput-object v0, LX/7VM;->A00:LX/7VM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ABd(LX/6rh;LX/Iom;JJ)J
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v2, p1, LX/6rh;->A01:I

    .line 9
    .line 10
    :goto_0
    iget v1, p1, LX/6rh;->A03:I

    .line 11
    .line 12
    invoke-static {p5, p6}, LX/4uR;->A06(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-static {v2, v1}, LX/7DK;->A00(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget v2, p1, LX/6rh;->A02:I

    .line 23
    .line 24
    invoke-static {p5, p6}, LX/4uS;->A03(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v2, v0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
