.class public final LX/JWP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8at;


# direct methods
.method public constructor <init>(LX/8at;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JWP;->A00:LX/8at;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/JWP;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "full_response_metadata_"

    .line 1
    .line 2
    invoke-static {v2, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JWP;->A00:LX/8at;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/8at;->hasKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    return-object v1
    .line 23
.end method
