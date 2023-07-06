.class public final LX/ME6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebs;


# instance fields
.field public A00:LX/JlJ;

.field public A01:LX/Md9;


# direct methods
.method public constructor <init>(LX/JlJ;LX/Md9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ME6;->A00:LX/JlJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/ME6;->A01:LX/Md9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFL(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/Mbz;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v2, LX/ME4;

    .line 3
    .line 4
    invoke-direct {v2}, LX/ME4;-><init>()V

    .line 5
    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    iget-object v1, p0, LX/ME6;->A00:LX/JlJ;

    .line 9
    .line 10
    iget-object v0, p0, LX/ME6;->A01:LX/Md9;

    .line 11
    .line 12
    new-instance v2, LX/ME3;

    .line 13
    .line 14
    invoke-direct {v2, p1, v1, v0}, LX/ME3;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/JlJ;LX/Md9;)V

    .line 15
    .line 16
    .line 17
    return-object v2
    .line 18
    .line 19
    .line 20
    .line 21
.end method
