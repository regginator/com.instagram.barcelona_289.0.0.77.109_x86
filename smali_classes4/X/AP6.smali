.class public final LX/AP6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0tK;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Asw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Asw;-><init>(LX/AP6;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AP6;->A01:LX/0tK;

    .line 9
    .line 10
    iput-object p1, p0, LX/AP6;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()LX/0tK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AP6;->A01:LX/0tK;

    .line 1
    .line 2
    return-object v0
.end method
