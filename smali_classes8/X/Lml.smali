.class public final LX/Lml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/DLd;

.field public final A03:LX/CjS;

.field public final A04:LX/Llp;

.field public final A05:LX/DTT;

.field public final A06:LX/La3;

.field public final A07:LX/La4;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/DLd;LX/CjS;LX/Llp;LX/DTT;LX/La3;LX/La4;Ljava/lang/String;Ljava/util/Map;ZZZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Lml;->A03:LX/CjS;

    iput-object p8, p0, LX/Lml;->A0C:Ljava/util/Map;

    iput-object p3, p0, LX/Lml;->A04:LX/Llp;

    iput-object p6, p0, LX/Lml;->A07:LX/La4;

    iput-object p1, p0, LX/Lml;->A02:LX/DLd;

    iput-object p4, p0, LX/Lml;->A05:LX/DTT;

    iput-object v3, p0, LX/Lml;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/Lml;->A09:Ljava/lang/String;

    iput-object v3, p0, LX/Lml;->A0B:Ljava/lang/String;

    iput-boolean p10, p0, LX/Lml;->A00:Z

    iput-boolean p11, p0, LX/Lml;->A0F:Z

    iput-boolean v2, p0, LX/Lml;->A0E:Z

    move/from16 v2, p12

    iput-boolean v2, p0, LX/Lml;->A0G:Z

    iput-object p5, p0, LX/Lml;->A06:LX/La3;

    iput-wide v0, p0, LX/Lml;->A01:J

    iput-object v3, p0, LX/Lml;->A08:Ljava/lang/String;

    iput-boolean p9, p0, LX/Lml;->A0D:Z

    return-void
.end method

.method public static A00(LX/Lml;Ljava/util/AbstractMap;Ljava/util/Map;)LX/Llp;
    .locals 7

    .line 0
    new-instance v1, LX/Llp;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Llp;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/La4;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/La4;-><init>(LX/Llp;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "SHA256"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    new-instance v1, LX/DLd;

    .line 16
    .line 17
    move v6, v3

    .line 18
    invoke-direct/range {v1 .. v6}, LX/DLd;-><init>(Ljava/lang/String;IJZ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/DTT;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/DTT;-><init>(LX/DLd;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Lml;->A04:LX/Llp;

    .line 30
    .line 31
    return-object v0
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
