.class public final LX/Jry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl0;


# instance fields
.field public final A00:LX/J9M;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/J9M;

    .line 4
    .line 5
    invoke-direct {v0}, LX/J9M;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jry;->A00:LX/J9M;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFa()LX/Kv8;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jry;->A00:LX/J9M;

    .line 1
    .line 2
    new-instance v0, LX/I38;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/I38;-><init>(LX/J9M;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
