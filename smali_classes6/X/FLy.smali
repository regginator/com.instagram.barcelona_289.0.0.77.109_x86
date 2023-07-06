.class public final LX/FLy;
.super LX/FLs;
.source ""


# instance fields
.field public A00:LX/FLi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/FLs;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/FLi;LX/6kx;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/FLs;-><init>(LX/6kx;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FLy;->A00:LX/FLi;

    .line 4
    .line 5
    iget-object v2, p0, LX/7nO;->A06:Ljava/util/Set;

    .line 6
    .line 7
    const-string v1, "mark_thread_seen-"

    .line 8
    .line 9
    iget-object v0, p1, LX/GQv;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "send_thread_seen_marker"

    return-object v0
.end method
