.class public final LX/73k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/8AD;->A00:LX/8AD;

    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/73k;->A00:LX/0Pj;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/73k;)LX/01R;
    .locals 0

    .line 0
    iget-object p0, p0, LX/73k;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/01R;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
