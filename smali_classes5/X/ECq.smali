.class public final LX/ECq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeT;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/EkG;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ECq;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    new-instance v0, LX/ECn;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/ECn;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/ECq;->A01:LX/EkG;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final AoW(Landroid/net/Uri;)LX/EkG;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ECq;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/ECq;->A01:LX/EkG;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
