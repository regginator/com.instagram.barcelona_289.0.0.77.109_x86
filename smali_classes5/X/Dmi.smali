.class public final LX/Dmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eek;


# instance fields
.field public A00:LX/Eek;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dmj;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Dmj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dmi;->A00:LX/Eek;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ALa(Landroid/net/Uri;)LX/Lg4;
    .locals 1

    .line 0
    const-string v0, "DefaultVideoMetadataExtractor.extract"

    .line 1
    .line 2
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dmi;->A00:LX/Eek;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/Eek;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/LsL;->A00()V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final ALb(Ljava/net/URL;)LX/Lg4;
    .locals 1

    .line 0
    const-string v0, "DefaultVideoMetadataExtractor.extract"

    .line 1
    .line 2
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dmi;->A00:LX/Eek;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/Eek;->ALb(Ljava/net/URL;)LX/Lg4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/LsL;->A00()V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method
