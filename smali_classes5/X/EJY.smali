.class public final LX/EJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CGn;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/CGn;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/EJY;->A00:LX/CGn;

    iput-object p2, p0, LX/EJY;->A01:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EJY;->A00:LX/CGn;

    .line 1
    .line 2
    iget-object v1, p0, LX/EJY;->A01:Ljava/io/File;

    .line 3
    .line 4
    const-string v0, "image"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/CGn;->A00(LX/CGn;Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
