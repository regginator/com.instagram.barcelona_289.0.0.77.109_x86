.class public final LX/7Tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ta;


# direct methods
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
.method public final bridge synthetic AG6(LX/8aJ;LX/Iom;J)LX/6CJ;
    .locals 2

    .line 0
    sget-wide v0, LX/7G9;->A03:J

    .line 1
    .line 2
    invoke-static {v0, v1, p3, p4}, LX/6CF;->A00(JJ)LX/76T;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/54H;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/54H;-><init>(LX/76T;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
