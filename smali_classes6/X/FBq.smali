.class public final LX/FBq;
.super LX/GqH;
.source ""

# interfaces
.implements LX/HuC;
.implements LX/Hjt;


# instance fields
.field public final A00:LX/G0i;

.field public final A01:LX/Fup;


# direct methods
.method public constructor <init>(LX/FBg;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/GqH;-><init>(LX/GXe;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/FBg;->A00:LX/G0i;

    .line 4
    .line 5
    iput-object v0, p0, LX/FBq;->A00:LX/G0i;

    .line 6
    .line 7
    iget-object v0, p1, LX/FBg;->A01:LX/Fup;

    .line 8
    .line 9
    iput-object v0, p0, LX/FBq;->A01:LX/Fup;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AtC()LX/Fup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBq;->A01:LX/Fup;

    .line 1
    .line 2
    return-object v0
.end method
