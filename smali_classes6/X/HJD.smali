.class public final LX/HJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmZ;


# instance fields
.field public final synthetic A00:LX/FBG;


# direct methods
.method public constructor <init>(LX/FBG;)V
    .locals 0

    iput-object p1, p0, LX/HJD;->A00:LX/FBG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPC(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HJD;->A00:LX/FBG;

    .line 1
    .line 2
    iget-object v0, v1, LX/FBG;->A07:LX/HIB;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Emq;->A0t()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, LX/GUH;->A00(LX/HIB;LX/FBG;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
