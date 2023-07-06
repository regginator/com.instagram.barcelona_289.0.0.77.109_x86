.class public final LX/AdB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/65H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AdB;->A02:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LX/65H;->A01:LX/65H;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "send_story_like"

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/AdB;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/AdB;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/AdB;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/AdB;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "unsend_story_like"

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method
