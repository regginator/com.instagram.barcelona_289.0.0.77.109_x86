.class public final LX/1pS;
.super LX/48T;
.source ""


# instance fields
.field public final A00:LX/FQy;


# direct methods
.method public constructor <init>(LX/FQy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/48T;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1pS;->A00:LX/FQy;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1pS;

    .line 1
    .line 2
    iget-object v0, p0, LX/1pS;->A00:LX/FQy;

    .line 3
    .line 4
    iget-object v1, v0, LX/FQy;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/1pS;->A00:LX/FQy;

    .line 7
    .line 8
    iget-object v0, v0, LX/FQy;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method
