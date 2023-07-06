.class public final LX/0Q9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0sf;

.field public static final A01:LX/0s3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    .line 1
    .line 2
    const-string v1, "-sYXRdwJA3hvue3mKpYrOZ9zSPC7b4mbgzJmdZEDO5w"

    .line 3
    .line 4
    new-instance v0, LX/0s3;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0s3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0Q9;->A01:LX/0s3;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0s4;->A1D:LX/0s3;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0s4;->A1E:LX/0s3;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "com.facebook.study"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "com.facebook.viewpoints"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/0se;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0sf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/0Q9;->A00:LX/0sf;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
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
