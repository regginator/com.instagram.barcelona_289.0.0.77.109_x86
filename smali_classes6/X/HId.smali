.class public final LX/HId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmR;


# instance fields
.field public final synthetic A00:LX/FBG;


# direct methods
.method public constructor <init>(LX/FBG;)V
    .locals 0

    iput-object p1, p0, LX/HId;->A00:LX/FBG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BD8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HId;->A00:LX/FBG;

    .line 1
    .line 2
    iget-object v0, v0, LX/FBG;->A0d:LX/HmN;

    .line 3
    .line 4
    invoke-interface {v0}, LX/HmN;->BWp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "recent"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "typeahead"

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
