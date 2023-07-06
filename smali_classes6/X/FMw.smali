.class public final LX/FMw;
.super LX/Gw2;
.source ""

# interfaces
.implements LX/Bf1;


# instance fields
.field public A00:LX/6bX;

.field public A01:LX/B7P;


# direct methods
.method public constructor <init>(LX/Gzm;LX/6bX;LX/GV5;LX/B7P;)V
    .locals 1

    .line 0
    invoke-static {p4}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p3, v0}, LX/Gw2;-><init>(LX/Gzm;LX/GV5;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/FMw;->A01:LX/B7P;

    .line 8
    .line 9
    iput-object p2, p0, LX/FMw;->A00:LX/6bX;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Au7()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FMw;->A01:LX/B7P;

    .line 1
    .line 2
    return-object v0
.end method
