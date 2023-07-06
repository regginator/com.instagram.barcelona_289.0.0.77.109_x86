.class public final LX/KY3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b0;


# instance fields
.field public final A00:LX/0Yl;

.field public final A01:LX/0Yl;

.field public final A02:LX/8b0;


# direct methods
.method public constructor <init>(LX/0Yl;LX/0Yl;LX/8b0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/KY3;->A02:LX/8b0;

    .line 8
    .line 9
    iput-object p1, p0, LX/KY3;->A01:LX/0Yl;

    .line 10
    .line 11
    iput-object p2, p0, LX/KY3;->A00:LX/0Yl;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/KVz;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KVz;-><init>(LX/KY3;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
