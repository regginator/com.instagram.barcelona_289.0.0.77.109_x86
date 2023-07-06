.class public final LX/B0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:I

.field public final A01:LX/Br7;

.field public final A02:LX/98F;


# direct methods
.method public constructor <init>(LX/Br7;LX/98F;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B0b;->A01:LX/Br7;

    .line 4
    .line 5
    iput-object p2, p0, LX/B0b;->A02:LX/98F;

    .line 6
    .line 7
    iput p3, p0, LX/B0b;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0b;->A01:LX/Br7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Br7;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
