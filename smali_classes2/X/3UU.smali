.class public final LX/3UU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/B7P;


# direct methods
.method public constructor <init>(LX/B7P;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LX/3UU;->A00:Z

    .line 8
    .line 9
    iput-boolean p3, p0, LX/3UU;->A01:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/3UU;->A02:LX/B7P;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/0wY;LX/3UU;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3UU;->A02:LX/B7P;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "ig_media_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
