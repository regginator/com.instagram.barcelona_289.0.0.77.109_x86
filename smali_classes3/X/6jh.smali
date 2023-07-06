.class public LX/6jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6EV;

.field public A01:LX/6Zh;

.field public A02:LX/8WP;

.field public final A03:LX/7nd;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6EV;LX/6Zh;LX/8WP;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7nd;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7nd;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6jh;->A03:LX/7nd;

    .line 9
    .line 10
    instance-of v0, p3, LX/7nh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p3, p0, LX/6jh;->A02:LX/8WP;

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, LX/6jh;->A00:LX/6EV;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6jh;->A04:Ljava/util/List;

    .line 25
    .line 26
    :goto_1
    iput-object p2, p0, LX/6jh;->A01:LX/6Zh;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p4, p0, LX/6jh;->A04:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, LX/7nh;

    .line 33
    .line 34
    invoke-direct {v0, p3}, LX/7nh;-><init>(LX/8WP;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6jh;->A02:LX/8WP;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
