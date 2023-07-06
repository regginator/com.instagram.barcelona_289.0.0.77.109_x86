.class public final LX/B0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:LX/8oi;

.field public final A01:LX/AEP;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8oi;LX/AEP;Ljava/lang/String;)V
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
    iput-object p3, p0, LX/B0N;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/B0N;->A00:LX/8oi;

    .line 10
    .line 11
    iput-object p2, p0, LX/B0N;->A01:LX/AEP;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0N;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
