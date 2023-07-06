.class public abstract LX/JMw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JMw;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/JMw;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/JMw;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/JMw;->A01:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    const-string v1, "\n      |[DebugEvent]\n      |  type = \'"

    .line 1
    .line 2
    iget-object v2, p0, LX/JMw;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, "\',\n      |  renderStateId = \'"

    .line 5
    .line 6
    iget-object v4, p0, LX/JMw;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v5, "\',\n      |  thread = \'"

    .line 9
    .line 10
    iget-object v6, p0, LX/JMw;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v7, "\',\n      |  attributes = "

    .line 13
    .line 14
    iget-object v0, p0, LX/JMw;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const-string v8, ",\n"

    .line 21
    .line 22
    const-string v9, "{\n"

    .line 23
    .line 24
    const-string v10, "\n|  }"

    .line 25
    .line 26
    sget-object v12, LX/4h5;->A00:LX/4h5;

    .line 27
    .line 28
    const/16 v13, 0x18

    .line 29
    .line 30
    invoke-static/range {v8 .. v13}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, "\n    "

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, LX/00b;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "|"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/4mI;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
