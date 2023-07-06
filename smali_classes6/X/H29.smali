.class public final LX/H29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bf0;


# instance fields
.field public final synthetic A00:LX/FMY;

.field public final synthetic A01:LX/GYw;


# direct methods
.method public constructor <init>(LX/FMY;LX/GYw;)V
    .locals 0

    iput-object p2, p0, LX/H29;->A01:LX/GYw;

    iput-object p1, p0, LX/H29;->A00:LX/FMY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CRz()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H29;->A01:LX/GYw;

    .line 1
    .line 2
    iget-object v2, p0, LX/H29;->A00:LX/FMY;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/BBB;->A09()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/H9R;->A00:LX/H9R;

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/GYw;->A02(LX/Hls;LX/Hlt;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
