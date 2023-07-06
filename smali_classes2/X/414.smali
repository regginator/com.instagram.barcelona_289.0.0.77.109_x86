.class public final LX/414;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VP;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/414;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/414;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/GVy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GVy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/414;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "upload_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/414;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "group_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "use_fbuploader"

    .line 20
    .line 21
    const-string v0, "true"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
