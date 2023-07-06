.class public final LX/FBs;
.super LX/GqH;
.source ""

# interfaces
.implements LX/HuC;
.implements LX/Hju;
.implements LX/Hjt;


# instance fields
.field public final A00:LX/Hhc;

.field public final A01:LX/Hhd;

.field public final A02:LX/Fup;


# direct methods
.method public constructor <init>(LX/FBl;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/GqH;-><init>(LX/GXe;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/FBl;->A01:LX/Hhc;

    .line 4
    .line 5
    iput-object v0, p0, LX/FBs;->A00:LX/Hhc;

    .line 6
    .line 7
    iget-object v0, p1, LX/FBl;->A02:LX/Hhd;

    .line 8
    .line 9
    iput-object v0, p0, LX/FBs;->A01:LX/Hhd;

    .line 10
    .line 11
    iget-object v0, p1, LX/FBl;->A00:LX/Fup;

    .line 12
    .line 13
    iput-object v0, p0, LX/FBs;->A02:LX/Fup;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final AtC()LX/Fup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBs;->A02:LX/Fup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGF()LX/Hhd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBs;->A01:LX/Hhd;

    .line 1
    .line 2
    return-object v0
.end method
