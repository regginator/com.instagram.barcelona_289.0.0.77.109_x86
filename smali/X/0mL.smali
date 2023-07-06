.class public final LX/0mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# static fields
.field public static final A00:LX/0mL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mL;

    invoke-direct {v0}, LX/0mL;-><init>()V

    sput-object v0, LX/0mL;->A00:LX/0mL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFE(LX/0O8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Ps;->A03()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    new-array v5, v6, [Ljava/io/File;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    add-int/lit8 v1, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, LX/0Ps;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v5, v3

    .line 46
    .line 47
    move v3, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, LX/0mD;->A00()LX/0mD;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [Ljava/io/File;

    .line 58
    .line 59
    new-instance v0, LX/0Xk;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/0Xk;-><init>(LX/0mD;[Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method
