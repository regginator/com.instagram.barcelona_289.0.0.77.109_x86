.class public final LX/IPK;
.super LX/JLC;
.source ""


# instance fields
.field public final A00:LX/GFA;


# direct methods
.method public constructor <init>(LX/GFA;)V
    .locals 1

    .line 0
    const-string v0, "RenderOnMainThreadStarted"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/JLC;-><init>([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/IPK;->A00:LX/GFA;

    .line 10
    .line 11
    return-void
    .line 12
.end method
