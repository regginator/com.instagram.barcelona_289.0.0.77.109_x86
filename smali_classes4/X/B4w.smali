.class public final LX/B4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bf0;


# instance fields
.field public final synthetic A00:LX/9Lr;

.field public final synthetic A01:LX/GYw;


# direct methods
.method public constructor <init>(LX/9Lr;LX/GYw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4w;->A00:LX/9Lr;

    .line 1
    .line 2
    iput-object p2, p0, LX/B4w;->A01:LX/GYw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRz()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B4w;->A01:LX/GYw;

    .line 1
    .line 2
    iget-object v2, p0, LX/B4w;->A00:LX/9Lr;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/BBB;->A09()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/BBD;->A00:LX/BBD;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/GYw;->A02(LX/Hls;LX/Hlt;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
