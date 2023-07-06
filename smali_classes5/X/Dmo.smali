.class public final LX/Dmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebr;


# instance fields
.field public final synthetic A00:LX/EQ0;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/EQ0;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dmo;->A00:LX/EQ0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dmo;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AGa(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dmo;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
