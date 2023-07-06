.class public final LX/CzT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F

.field public static final A01:LX/4uO;

.field public static final A02:LX/4uO;

.field public static final A03:LX/4uQ;

.field public static final A04:LX/4uQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sput-object v3, LX/CzT;->A01:LX/4uO;

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, LX/CzT;->A02:LX/4uO;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v3}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/CzT;->A03:LX/4uQ;

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/CzT;->A04:LX/4uQ;

    .line 30
    .line 31
    return-void
    .line 32
.end method
