.class public final LX/FMp;
.super LX/Gw2;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/GTv;


# direct methods
.method public constructor <init>(LX/Gzm;LX/GTv;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/GTv;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/Gw2;-><init>(LX/Gzm;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/FMp;->A01:LX/GTv;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/FMp;->A00:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method
