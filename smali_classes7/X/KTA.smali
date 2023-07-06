.class public final LX/KTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/Jj1;

.field public final synthetic A02:LX/Ktv;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/Jj1;LX/Ktv;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KTA;->A01:LX/Jj1;

    .line 1
    .line 2
    iput-object p3, p0, LX/KTA;->A02:LX/Ktv;

    .line 3
    .line 4
    iput-object p1, p0, LX/KTA;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p4, p0, LX/KTA;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KTA;->A02:LX/Ktv;

    .line 1
    .line 2
    iget-object v1, p0, LX/KTA;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p0, LX/KTA;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/Ktv;->C53(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
