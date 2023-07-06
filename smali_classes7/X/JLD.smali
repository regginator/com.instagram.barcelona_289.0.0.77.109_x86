.class public final LX/JLD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final player:LX/JnP;


# direct methods
.method public constructor <init>(LX/JnP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLD;->player:LX/JnP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JLD;->player:LX/JnP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JnP;->A07()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
    .line 8
.end method
