.class public final LX/JGr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/JGr;


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public A01:Lorg/json/JSONObject;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JGr;->A02:Z

    .line 5
    .line 6
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JGr;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JGr;->A01:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JGr;->A00:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JGr;->A04:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/Ijw;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, LX/Ijw;-><init>(LX/JGr;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
