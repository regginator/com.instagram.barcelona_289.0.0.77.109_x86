.class public final LX/7pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YM;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/0ZU;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7pg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-object p2, p0, LX/7pg;->A01:LX/0ZU;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/7pg;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final Alc()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7pg;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Ayj()LX/0ZU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pg;->A01:LX/0ZU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
