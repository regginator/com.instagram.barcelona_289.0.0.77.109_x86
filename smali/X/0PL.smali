.class public final LX/0PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0I7;

.field public final synthetic A01:LX/0bm;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0I7;LX/0bm;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0PL;->A01:LX/0bm;

    .line 1
    .line 2
    iput-object p1, p0, LX/0PL;->A00:LX/0I7;

    .line 3
    .line 4
    iput-object p3, p0, LX/0PL;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/0PL;->A01:LX/0bm;

    .line 1
    .line 2
    iget-object v0, p0, LX/0PL;->A00:LX/0I7;

    .line 3
    .line 4
    iget-object v2, v0, LX/0I7;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LX/0I7;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, v0, LX/0I7;->A00:I

    .line 9
    .line 10
    int-to-long v5, v0

    .line 11
    iget-object v4, p0, LX/0PL;->A02:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, LX/0bm;->A00(LX/0bm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
