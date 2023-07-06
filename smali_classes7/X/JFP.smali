.class public final LX/JFP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ksn;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JFP;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p2}, LX/Ksn;->getItemInformation(Ljava/lang/String;)[J

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-wide v0, v2, v0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JFP;->A02:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-wide v0, v2, v0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JFP;->A01:Ljava/lang/Long;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget-wide v0, v2, v0

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JFP;->A00:Ljava/lang/Long;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
