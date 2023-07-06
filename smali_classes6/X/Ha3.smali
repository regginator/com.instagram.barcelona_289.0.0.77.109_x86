.class public final LX/Ha3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ha3;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ha3;->A00:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ha3;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
