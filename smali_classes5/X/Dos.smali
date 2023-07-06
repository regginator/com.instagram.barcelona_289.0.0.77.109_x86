.class public final LX/Dos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ec0;


# instance fields
.field public final synthetic A00:LX/DDz;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DDz;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dos;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dos;->A00:LX/DDz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bw0(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dos;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Dos;->A00:LX/DDz;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/DDz;->A03:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
