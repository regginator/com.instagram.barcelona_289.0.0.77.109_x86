.class public final LX/AO6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9C2;


# direct methods
.method public constructor <init>(LX/9C2;)V
    .locals 0

    iput-object p1, p0, LX/AO6;->A00:LX/9C2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9jw;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/AO6;->A00:LX/9C2;

    .line 5
    .line 6
    iget-object v0, v1, LX/9C2;->A01:LX/9jw;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/9C2;->A01:LX/9jw;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
