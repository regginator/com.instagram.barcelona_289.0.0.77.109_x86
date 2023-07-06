.class public final LX/E6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BgE;


# instance fields
.field public final A00:LX/B7P;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B7P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E6F;->A00:LX/B7P;

    .line 4
    .line 5
    invoke-static {p1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E6F;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6F;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
