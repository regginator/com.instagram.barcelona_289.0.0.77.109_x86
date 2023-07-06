.class public final LX/5cE;
.super LX/Jis;
.source ""


# instance fields
.field public A00:LX/Kwm;


# direct methods
.method public constructor <init>(LX/Kwm;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/Jis;-><init>(II)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5cE;->A00:LX/Kwm;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A04()LX/Kwm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cE;->A00:LX/Kwm;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x208

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
