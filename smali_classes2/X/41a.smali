.class public final LX/41a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qq;


# instance fields
.field public final A00:LX/B7P;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/B7P;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/41a;->A00:LX/B7P;

    .line 8
    .line 9
    iput-object p2, p0, LX/41a;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Au7()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41a;->A00:LX/B7P;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJE()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41a;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cyi(LX/Ai2;)LX/41a;
    .locals 0

    return-object p0
.end method
