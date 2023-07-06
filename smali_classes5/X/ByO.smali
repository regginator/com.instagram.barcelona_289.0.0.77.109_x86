.class public final LX/ByO;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/4uO;

.field public final A01:LX/4uQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/ByO;-><init>(LX/Cvl;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/Cvl;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/E8S;->A00:LX/E8S;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ByO;->A00:LX/4uO;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ByO;->A01:LX/4uQ;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
