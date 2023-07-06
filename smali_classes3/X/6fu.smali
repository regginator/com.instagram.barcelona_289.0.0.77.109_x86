.class public final LX/6fu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6fi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6fi;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/6fu;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/6fi;->A00:LX/6bx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/6bx;->A00:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6fu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
